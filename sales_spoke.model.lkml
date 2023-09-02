connection: "thelook_bq"

include: "/explores/order_items.explore.lkml"
include: "/explores/users.explore.lkml"
# include: "//hub/views/order_items.view.lkml"
# include: "//hub/explores/explores.explore.lkml"


# include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
