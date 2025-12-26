.class public Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/alertdialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APi21Builder"
.end annotation


# instance fields
.field public builder:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/AlertDialog$1;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1, p2}, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/yanzhenjie/alertdialog/AlertDialog;
    .locals 3

    .line 596
    new-instance v0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;

    iget-object v1, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api21Dialog;-><init>(Landroid/app/AlertDialog;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 419
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 431
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 502
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 407
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 528
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 451
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 464
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 2

    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 438
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 549
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 389
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 2

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Lcom/yanzhenjie/alertdialog/AlertDialog;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/yanzhenjie/alertdialog/AlertDialog$APi21Builder;->create()Lcom/yanzhenjie/alertdialog/AlertDialog;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/yanzhenjie/alertdialog/AlertDialog;->show()V

    return-object v0
.end method
