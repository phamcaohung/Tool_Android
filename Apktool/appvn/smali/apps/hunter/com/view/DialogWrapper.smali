.class public Lapps/hunter/com/view/DialogWrapper;
.super Lapps/hunter/com/view/DialogWrapperAbstract;
.source "SourceFile"


# instance fields
.field public builder:Landroidx/appcompat/app/AlertDialog$Builder;

.field public dialog:Landroidx/appcompat/app/AlertDialog;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lapps/hunter/com/view/DialogWrapperAbstract;-><init>(Landroid/app/Activity;)V

    .line 39
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 151
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lapps/hunter/com/view/DialogWrapper$3;

    invoke-direct {v0, p0}, Lapps/hunter/com/view/DialogWrapper$3;-><init>(Lapps/hunter/com/view/DialogWrapper;)V

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public create()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 126
    new-instance v0, Lapps/hunter/com/view/DialogWrapper$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/view/DialogWrapper$1;-><init>(Lapps/hunter/com/view/DialogWrapper;)V

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 163
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lapps/hunter/com/view/DialogWrapper$4;

    invoke-direct {v0, p0}, Lapps/hunter/com/view/DialogWrapper$4;-><init>(Lapps/hunter/com/view/DialogWrapper;)V

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 114
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCancelable(Z)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 120
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 69
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 108
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setLayout(I)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 2

    .line 94
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/view/DialogWrapper;->setView(Landroid/view/View;)Lapps/hunter/com/view/DialogWrapperAbstract;

    return-object p0
.end method

.method public setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 45
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 51
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 81
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 75
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 57
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 63
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 87
    iput-object p1, p0, Lapps/hunter/com/view/DialogWrapper;->view:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 1

    .line 137
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lapps/hunter/com/view/DialogWrapper;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 140
    :cond_0
    new-instance v0, Lapps/hunter/com/view/DialogWrapper$2;

    invoke-direct {v0, p0}, Lapps/hunter/com/view/DialogWrapper$2;-><init>(Lapps/hunter/com/view/DialogWrapper;)V

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p0
.end method
