.class public Lapps/hunter/com/fragment/details/Wishlist$DetailsWishlistToggleTask;
.super Lapps/hunter/com/task/playstore/WishlistToggleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/details/Wishlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailsWishlistToggleTask"
.end annotation


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/WishlistToggleTask;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast p1, Lapps/hunter/com/YalpStoreActivity;

    iget-object v0, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/details/Wishlist;->access$400(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/details/Wishlist$DetailsWishlistToggleTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
