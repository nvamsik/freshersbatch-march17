val = {'rope': 1, 'torch': 6, 'gold coin': 42, 'dagger': 1, 'arrow': 12}


def display_inventory(inventory):

    total_items = 0

    print ("Inventory:")


    for key, value in inventory.items():

        print(f'{value} {key}')

        total_items += value


    print(f'Total number of items: {total_items}')


display_inventory(val)

