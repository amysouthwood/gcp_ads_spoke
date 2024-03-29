include: "//hub/explores/order_items.explore.lkml"
include: "/views/inventory_items.view.lkml"


explore: +order_items {
  label: "Sales explore orders and inventory"
  group_label: "Sales"
  join: inventory_items {
    sql_on: ${order_items.inventory_item_id} = ${inventory_items.id} ;;
    relationship: many_to_one
  }
}
