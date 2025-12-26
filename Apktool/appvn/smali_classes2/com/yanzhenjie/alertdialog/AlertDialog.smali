.class public abstract Lcom/yanzhenjie/alertdialog/AlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;,
        Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;,
        Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;,
        Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Dialog;,
        Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lcom/yanzhenjie/alertdialog/AlertDialog;->newBuilder(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/content/Context;I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog;->newBuilder(Landroid/content/Context;I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 3

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 52
    new-instance v0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;-><init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;-><init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V

    return-object v0
.end method

.method public static newBuilder(Landroid/content/Context;I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 3

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 66
    new-instance v0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;

    invoke-direct {v0, p0, p1, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;-><init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/AlertDialog$1;)V

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;

    invoke-direct {v0, p0, p1, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;-><init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/AlertDialog$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract getButton(I)Landroid/widget/Button;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCurrentFocus()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLayoutInflater()Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getListView()Landroid/widget/ListView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOwnerActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVolumeControlStream()I
.end method

.method public abstract getWindow()Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isShowing()Z
.end method

.method public abstract show()V
.end method
