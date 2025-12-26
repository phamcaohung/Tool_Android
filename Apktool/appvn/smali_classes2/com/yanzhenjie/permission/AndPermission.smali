.class public Lcom/yanzhenjie/permission/AndPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultSettingDialog(Landroid/app/Activity;I)Lcom/yanzhenjie/permission/SettingDialog;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 179
    new-instance v0, Lcom/yanzhenjie/permission/SettingDialog;

    new-instance v1, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v2, Lcom/yanzhenjie/permission/target/AppActivityTarget;

    invoke-direct {v2, p0}, Lcom/yanzhenjie/permission/target/AppActivityTarget;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2, p1}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/SettingDialog;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/SettingService;)V

    return-object v0
.end method

.method public static defaultSettingDialog(Landroid/app/Fragment;I)Lcom/yanzhenjie/permission/SettingDialog;
    .locals 4
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 205
    new-instance v0, Lcom/yanzhenjie/permission/SettingDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v3, Lcom/yanzhenjie/permission/target/AppFragmentTarget;

    invoke-direct {v3, p0}, Lcom/yanzhenjie/permission/target/AppFragmentTarget;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v2, v3, p1}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/permission/SettingDialog;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/SettingService;)V

    return-object v0
.end method

.method public static defaultSettingDialog(Landroid/content/Context;)Lcom/yanzhenjie/permission/SettingDialog;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 217
    new-instance v0, Lcom/yanzhenjie/permission/SettingDialog;

    new-instance v1, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v2, Lcom/yanzhenjie/permission/target/ContextTarget;

    invoke-direct {v2, p0}, Lcom/yanzhenjie/permission/target/ContextTarget;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/permission/SettingDialog;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/SettingService;)V

    return-object v0
.end method

.method public static defaultSettingDialog(Landroidx/fragment/app/Fragment;I)Lcom/yanzhenjie/permission/SettingDialog;
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 192
    new-instance v0, Lcom/yanzhenjie/permission/SettingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v3, Lcom/yanzhenjie/permission/target/SupportFragmentTarget;

    invoke-direct {v3, p0}, Lcom/yanzhenjie/permission/target/SupportFragmentTarget;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3, p1}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/permission/SettingDialog;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/SettingService;)V

    return-object v0
.end method

.method public static defineSettingDialog(Landroid/app/Activity;I)Lcom/yanzhenjie/permission/SettingService;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 230
    new-instance v0, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v1, Lcom/yanzhenjie/permission/target/AppActivityTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/AppActivityTarget;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    return-object v0
.end method

.method public static defineSettingDialog(Landroid/app/Fragment;I)Lcom/yanzhenjie/permission/SettingService;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 256
    new-instance v0, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v1, Lcom/yanzhenjie/permission/target/AppFragmentTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/AppFragmentTarget;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    return-object v0
.end method

.method public static defineSettingDialog(Landroid/content/Context;)Lcom/yanzhenjie/permission/SettingService;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 268
    new-instance v0, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v1, Lcom/yanzhenjie/permission/target/ContextTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/ContextTarget;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    return-object v0
.end method

.method public static defineSettingDialog(Landroidx/fragment/app/Fragment;I)Lcom/yanzhenjie/permission/SettingService;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 243
    new-instance v0, Lcom/yanzhenjie/permission/SettingExecutor;

    new-instance v1, Lcom/yanzhenjie/permission/target/SupportFragmentTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/SupportFragmentTarget;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/permission/SettingExecutor;-><init>(Lcom/yanzhenjie/permission/target/Target;I)V

    return-object v0
.end method

.method public static hasAlwaysDeniedPermission(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static hasAlwaysDeniedPermission(Landroid/app/Fragment;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 124
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static hasAlwaysDeniedPermission(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 147
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return v1

    .line 149
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static hasAlwaysDeniedPermission(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 105
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/core/app/AppOpsManagerCompat;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    return v3

    .line 66
    :cond_3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_4
    return v1
.end method

.method public static varargs hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermission(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static rationaleDialog(Landroid/content/Context;Lcom/yanzhenjie/permission/Rationale;)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    new-instance v0, Lcom/yanzhenjie/permission/RationaleDialog;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/permission/RationaleDialog;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/Rationale;)V

    return-object v0
.end method

.method public static with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 280
    new-instance v0, Lcom/yanzhenjie/permission/DefaultRequest;

    new-instance v1, Lcom/yanzhenjie/permission/target/AppActivityTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/AppActivityTarget;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/DefaultRequest;-><init>(Lcom/yanzhenjie/permission/target/Target;)V

    return-object v0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/yanzhenjie/permission/Request;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 304
    new-instance v0, Lcom/yanzhenjie/permission/DefaultRequest;

    new-instance v1, Lcom/yanzhenjie/permission/target/AppFragmentTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/AppFragmentTarget;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/DefaultRequest;-><init>(Lcom/yanzhenjie/permission/target/Target;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/yanzhenjie/permission/Request;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 316
    new-instance v0, Lcom/yanzhenjie/permission/DefaultRequest;

    new-instance v1, Lcom/yanzhenjie/permission/target/ContextTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/ContextTarget;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/DefaultRequest;-><init>(Lcom/yanzhenjie/permission/target/Target;)V

    return-object v0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/yanzhenjie/permission/Request;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 292
    new-instance v0, Lcom/yanzhenjie/permission/DefaultRequest;

    new-instance v1, Lcom/yanzhenjie/permission/target/SupportFragmentTarget;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/target/SupportFragmentTarget;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/DefaultRequest;-><init>(Lcom/yanzhenjie/permission/target/Target;)V

    return-object v0
.end method
