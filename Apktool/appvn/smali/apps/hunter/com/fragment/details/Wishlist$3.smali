.class public final Lapps/hunter/com/fragment/details/Wishlist$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Wishlist;->initWishlistButton(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Lapps/hunter/com/YalpStoreActivity;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Wishlist$3;->val$activity:Lapps/hunter/com/YalpStoreActivity;

    iput-object p2, p0, Lapps/hunter/com/fragment/details/Wishlist$3;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance p1, Lapps/hunter/com/fragment/details/Wishlist$DetailsWishlistToggleTask;

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Wishlist$3;->val$activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/fragment/details/Wishlist$DetailsWishlistToggleTask;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    .line 86
    iget-object v0, p0, Lapps/hunter/com/fragment/details/Wishlist$3;->val$packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/WishlistToggleTask;->setPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
