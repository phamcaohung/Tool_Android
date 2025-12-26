.class public Lcom/yanzhenjie/permission/RationaleDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

.field public mClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mRationale:Lcom/yanzhenjie/permission/Rationale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/permission/Rationale;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yanzhenjie/permission/Rationale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/yanzhenjie/permission/RationaleDialog$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/RationaleDialog$1;-><init>(Lcom/yanzhenjie/permission/RationaleDialog;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    invoke-static {p1}, Lcom/yanzhenjie/alertdialog/AlertDialog;->newBuilder(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setCancelable(Z)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_title_permission_rationale:I

    .line 38
    invoke-interface {p1, v0}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setTitle(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_message_permission_rationale:I

    .line 39
    invoke-interface {p1, v0}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setMessage(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_resume:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_cancel:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    .line 42
    iput-object p2, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    return-void
.end method

.method public static synthetic access$000(Lcom/yanzhenjie/permission/RationaleDialog;)Lcom/yanzhenjie/permission/Rationale;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mRationale:Lcom/yanzhenjie/permission/Rationale;

    return-object p0
.end method


# virtual methods
.method public setMessage(I)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setMessage(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(I)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setTitle(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/yanzhenjie/permission/RationaleDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/yanzhenjie/permission/RationaleDialog;->mBuilder:Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;

    invoke-interface {v0}, Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;->show()Lcom/yanzhenjie/alertdialog/AlertDialog;

    return-void
.end method
