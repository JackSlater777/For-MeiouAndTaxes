import os


# folder = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes0\common'
folder = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MT2.60MP\common'
# folder = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes1\common'
folder_se = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes0\common\scripted_effects'
folder_st = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes0\common\scripted_triggers'
folder_em = r'H:\JS sub-mode\Фулл игра чистая 2.60.1 для 1.29.6\common\event_modifiers'
folder_evt = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MT2.60MP\events'
folder_evts = r'C:\Users\Иван\Greater-Flavor-Mod\GFM\events'
folder_dec = r'C:\Users\Иван\Greater-Flavor-Mod\GFM\decisions'


def search(var, folder):
    for fld in os.listdir(folder):
        folder_path = os.path.join(folder, fld)
        if os.path.isdir(folder_path):
            # print(f"Searching in {folder_path}...")
            search_in_folder(var, folder_path)


def search_in_folder(var, folder):
    for file in os.listdir(folder):
        fpath = os.path.join(folder, file)
        with open(fpath, 'r') as f:
            text = f.read()
            c = text.count(var)
            if c > 0:
                print(f"{var} is found in {fpath}")


if __name__ == '__main__':
    searching_var = 'average_autonomy'
    # search(searching_var, folder)
    search_in_folder(searching_var, folder_evt)
