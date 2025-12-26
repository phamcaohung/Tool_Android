.class public Lapps/hunter/com/fragment/details/Wishlist$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Wishlist;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Wishlist;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Wishlist;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Wishlist$2;->this$0:Lapps/hunter/com/fragment/details/Wishlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 71
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Wishlist$2;->this$0:Lapps/hunter/com/fragment/details/Wishlist;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/Wishlist;->access$300(Lapps/hunter/com/fragment/details/Wishlist;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/fragment/details/Wishlist$2;->this$0:Lapps/hunter/com/fragment/details/Wishlist;

    invoke-static {v1}, Lapps/hunter/com/fragment/details/Wishlist;->access$200(Lapps/hunter/com/fragment/details/Wishlist;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object v1

    const-class v2, Lapps/hunter/com/WishlistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
