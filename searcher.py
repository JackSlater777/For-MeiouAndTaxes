import os


mt_folder_mp = r"C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MT2.60MP"
mt_folder_2_60 = r"C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes0"
mt_folder_3_0 = r"C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes1"
project_folder = r"C:\Users\Иван\PycharmProjects\For-MeiouAndTaxes"

# folder = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes0\common'
folder = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MT2.60MP\common'
# folder = r'C:\Users\Иван\Documents\Paradox Interactive\Europa Universalis IV\mod\MEIOUandTaxes1\common'

folder_se = fr'{mt_folder_2_60}\common\scripted_effects'
folder_st = fr'{mt_folder_2_60}\common\scripted_triggers'
folder_sm = fr'{mt_folder_2_60}\common\static_modifiers'
folder_em = fr'{mt_folder_2_60}\common\event_modifiers'
folder_oa = fr'{mt_folder_2_60}\common\on_actions'
folder_evt = fr'{mt_folder_2_60}\events'

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
    searching_var = 'settlement_score_gravity'

    # search(searching_var, folder)
    search_in_folder(searching_var, folder_se)
    # search_in_folder(searching_var, folder_st)
    # search_in_folder(searching_var, folder_sm)
    # search_in_folder(searching_var, folder_em)
    # search_in_folder(searching_var, folder_oa)
    # search_in_folder(searching_var, folder_evt)
