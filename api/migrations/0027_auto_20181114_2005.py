# Generated by Django 2.1.1 on 2018-11-14 20:05

from django.db import migrations


class Migration(migrations.Migration):
    atomic = False

    dependencies = [
        ('admin', '0004_auto_20181114_2005'),
        ('auth', '0009_alter_user_last_name_max_length'),
        ('api', '0026_auto_20181114_2001'),
    ]

    operations = [
        migrations.RenameModel(
            old_name='CostumUser',
            new_name='User',
        ),
    ]
