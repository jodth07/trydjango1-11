from django.contrib import admin
from api.models import Contact, Product, Stylist, Style, Featurette, Purchased, Cart, Category, Image
from api.models import User
# Register your models here.
admin.site.register(Contact)
admin.site.register(Stylist)
admin.site.register(Product)
admin.site.register(User)
admin.site.register(Style)
admin.site.register(Featurette)
admin.site.register(Purchased)
admin.site.register(Cart)
admin.site.register(Category)
admin.site.register(Image)
