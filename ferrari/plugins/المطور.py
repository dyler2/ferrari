import os

try:
    import marshal
except ModuleNotFoundError:
    os.system("pip3 install marshal")
    import marshal

from . import ferrari


@ferrari.ar_cmd(pattern="المطور")
async def ldevl(event):
	print("jj8jjj8")
