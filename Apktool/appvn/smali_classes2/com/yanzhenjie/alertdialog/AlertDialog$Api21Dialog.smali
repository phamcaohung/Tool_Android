.class public Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;
.super Lcom/yanzhenjie/alertdialog/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/alertdialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Dialog"
.end annotation


# instance fields
.field public alertDialogApp:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/yanzhenjie/alertdialog/AlertDialog;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;-><init>(Landroid/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeControlStream()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;->alertDialogApp:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
