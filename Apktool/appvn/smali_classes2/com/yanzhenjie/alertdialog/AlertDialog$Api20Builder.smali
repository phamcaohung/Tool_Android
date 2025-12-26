.class public Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;
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
    name = "Api20Builder"
.end annotation


# instance fields
.field public builder:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 613
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;-><init>(Landroid/content/Context;I)V

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

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/AlertDialog$1;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1, p2}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/yanzhenjie/alertdialog/AlertDialog;
    .locals 3

    .line 797
    new-instance v0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Dialog;

    iget-object v1, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Dialog;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/yanzhenjie/alertdialog/AlertDialog$1;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 651
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 661
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 719
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 641
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 741
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 678
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 689
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 667
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 759
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 626
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Lcom/yanzhenjie/alertdialog/AlertDialog;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/yanzhenjie/alertdialog/AlertDialog$Api20Builder;->create()Lcom/yanzhenjie/alertdialog/AlertDialog;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/yanzhenjie/alertdialog/AlertDialog;->show()V

    return-object v0
.end method
