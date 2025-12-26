.class public Lcom/yanzhenjie/permission/DefaultRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/Request;
.implements Lcom/yanzhenjie/permission/Rationale;
.implements Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;
.implements Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AndPermission"


# instance fields
.field public mCallback:Ljava/lang/Object;

.field public mDeniedPermissions:[Ljava/lang/String;

.field public mPermissions:[Ljava/lang/String;

.field public mRationaleListener:Lcom/yanzhenjie/permission/RationaleListener;

.field public mRequestCode:I

.field public target:Lcom/yanzhenjie/permission/target/Target;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/target/Target;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The target can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static callbackAnnotation(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/yanzhenjie/permission/DefaultRequest;->findMethodForRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 204
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    :try_start_0
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 209
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v0

    .line 210
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private callbackFailed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mCallback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 190
    instance-of v1, v0, Lcom/yanzhenjie/permission/PermissionListener;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/yanzhenjie/permission/PermissionListener;

    iget v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRequestCode:I

    invoke-interface {v0, v1, p1}, Lcom/yanzhenjie/permission/PermissionListener;->onFailed(ILjava/util/List;)V

    goto :goto_0

    .line 193
    :cond_0
    iget v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRequestCode:I

    const-class v2, Lcom/yanzhenjie/permission/PermissionNo;

    invoke-static {v0, v1, v2, p1}, Lcom/yanzhenjie/permission/DefaultRequest;->callbackAnnotation(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackSucceed()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mCallback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 180
    instance-of v1, v0, Lcom/yanzhenjie/permission/PermissionListener;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lcom/yanzhenjie/permission/PermissionListener;

    iget v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRequestCode:I

    iget-object v2, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yanzhenjie/permission/PermissionListener;->onSucceed(ILjava/util/List;)V

    goto :goto_0

    .line 183
    :cond_0
    iget v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRequestCode:I

    const-class v2, Lcom/yanzhenjie/permission/PermissionYes;

    iget-object v3, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yanzhenjie/permission/DefaultRequest;->callbackAnnotation(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static findMethodForRequestCode(Ljava/lang/Class;Ljava/lang/Class;I)[Ljava/lang/reflect/Method;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;I)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 224
    invoke-static {v3, p1, p2}, Lcom/yanzhenjie/permission/DefaultRequest;->isSameRequestCode(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static varargs getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 132
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isSameRequestCode(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Z
    .locals 3
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;I)Z"
        }
    .end annotation

    .line 233
    const-class v0, Lcom/yanzhenjie/permission/PermissionYes;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 234
    const-class p1, Lcom/yanzhenjie/permission/PermissionYes;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/yanzhenjie/permission/PermissionYes;

    invoke-interface {p0}, Lcom/yanzhenjie/permission/PermissionYes;->value()I

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 235
    :cond_1
    const-class v0, Lcom/yanzhenjie/permission/PermissionNo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 236
    const-class p1, Lcom/yanzhenjie/permission/PermissionNo;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/yanzhenjie/permission/PermissionNo;

    invoke-interface {p0}, Lcom/yanzhenjie/permission/PermissionNo;->value()I

    move-result p0

    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mCallback:Ljava/lang/Object;

    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 151
    iget-object v2, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v2}, Lcom/yanzhenjie/permission/target/Target;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/yanzhenjie/permission/DefaultRequest;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    return-void
.end method

.method public onRationaleResult(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRationaleListener:Lcom/yanzhenjie/permission/RationaleListener;

    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRequestCode:I

    invoke-interface {p1, v0, p0}, Lcom/yanzhenjie/permission/RationaleListener;->showRequestPermissionRationale(ILcom/yanzhenjie/permission/Rationale;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/DefaultRequest;->resume()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 168
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 169
    aget v2, p2, v1

    if-eqz v2, :cond_0

    .line 170
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/yanzhenjie/permission/DefaultRequest;->callbackSucceed()V

    goto :goto_1

    .line 175
    :cond_2
    invoke-direct {p0, v0}, Lcom/yanzhenjie/permission/DefaultRequest;->callbackFailed(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public varargs permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs permission([[Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 74
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    return-object p0
.end method

.method public rationale(Lcom/yanzhenjie/permission/RationaleListener;)Lcom/yanzhenjie/permission/Request;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRationaleListener:Lcom/yanzhenjie/permission/RationaleListener;

    return-object p0
.end method

.method public requestCode(I)Lcom/yanzhenjie/permission/Request;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 85
    iput p1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mRequestCode:I

    return-object p0
.end method

.method public resume()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 158
    invoke-static {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->setPermissionListener(Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v1}, Lcom/yanzhenjie/permission/target/Target;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mDeniedPermissions:[Ljava/lang/String;

    const-string v2, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v1, v0}, Lcom/yanzhenjie/permission/target/Target;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public send()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/DefaultRequest;->start()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/yanzhenjie/permission/DefaultRequest;->callbackSucceed()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v0}, Lcom/yanzhenjie/permission/target/Target;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yanzhenjie/permission/DefaultRequest;->getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mDeniedPermissions:[Ljava/lang/String;

    .line 115
    array-length v0, v0

    if-lez v0, :cond_1

    .line 117
    invoke-static {p0}, Lcom/yanzhenjie/permission/PermissionActivity;->setRationaleListener(Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v1}, Lcom/yanzhenjie/permission/target/Target;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->mDeniedPermissions:[Ljava/lang/String;

    const-string v2, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/yanzhenjie/permission/DefaultRequest;->target:Lcom/yanzhenjie/permission/target/Target;

    invoke-interface {v1, v0}, Lcom/yanzhenjie/permission/target/Target;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/yanzhenjie/permission/DefaultRequest;->callbackSucceed()V

    :goto_0
    return-void
.end method
