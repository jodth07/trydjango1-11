# Generated by Django 2.1.1 on 2018-11-09 00:36

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('api', '0009_auto_20181108_2310'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='image',
            field=models.ImageField(blank=True, default='', null=True, upload_to=''),
        ),
    ]