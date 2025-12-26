.class public Lapps/hunter/com/task/playstore/UserProfileTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final PREFERENCE_AVATAR_URL:Ljava/lang/String; = "PREFERENCE_AVATAR_URL"


# instance fields
.field public imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    .line 41
    iput-object p1, p0, Lapps/hunter/com/task/playstore/UserProfileTask;->imageView:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/UserProfileTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const-string v0, "PREFERENCE_AVATAR_URL"

    invoke-static {p2, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->userProfile()Lcom/github/yeriomin/playstoreapi/UserProfileResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/UserProfileResponse;->getUserProfile()Lcom/github/yeriomin/playstoreapi/UserProfile;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/UserProfile;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/yeriomin/playstoreapi/Image;

    .line 53
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Image;->getImageType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/github/yeriomin/playstoreapi/Image;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/UserProfileTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->onPostExecute(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/PlayStoreTask;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lapps/hunter/com/task/playstore/UserProfileTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_AVATAR_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_0
    new-instance v0, Lapps/hunter/com/task/LoadImageTask;

    iget-object v1, p0, Lapps/hunter/com/task/playstore/UserProfileTask;->imageView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/LoadImageTask;-><init>(Landroid/widget/ImageView;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/LoadImageTask;->setFadeInMillis(I)Lapps/hunter/com/task/LoadImageTask;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lapps/hunter/com/model/ImageSource;

    const/4 v2, 0x0

    new-instance v3, Lapps/hunter/com/model/ImageSource;

    invoke-direct {v3, p1}, Lapps/hunter/com/model/ImageSource;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
