.class public Lapps/hunter/com/task/playstore/WishlistToggleTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lapps/hunter/com/task/playstore/CloneableTask;"
    }
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 39
    new-instance v0, Lapps/hunter/com/task/playstore/WishlistToggleTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/WishlistToggleTask;-><init>()V

    .line 40
    iget-object v1, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/WishlistToggleTask;->setPackageName(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 42
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->progressIndicator:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    .line 43
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/WishlistToggleTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-static {p2, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 50
    sget-object v0, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 52
    iget-object p2, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->removeWishlistApp(Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object p1, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    iget-object p2, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 57
    iget-object p2, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->addWishlistApp(Ljava/lang/String;)V

    .line 59
    :cond_2
    sget-object p1, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    iget-object p2, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    sget-object p1, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    invoke-virtual {p1}, Lapps/hunter/com/SharedPreferencesCachedSet;->save()V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/WishlistToggleTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lapps/hunter/com/task/playstore/WishlistToggleTask;->packageName:Ljava/lang/String;

    return-void
.end method
