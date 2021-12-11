import pafy

data = input("Link: ")
url = pafy.new(data)
print(url.title)

hasil = url.getbesh()
hasil.download()