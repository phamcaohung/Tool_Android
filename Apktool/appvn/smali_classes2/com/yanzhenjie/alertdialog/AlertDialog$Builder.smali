.class public interface abstract Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/alertdialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract create()Lcom/yanzhenjie/alertdialog/AlertDialog;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setCancelable(Z)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setCustomTitle(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setIcon(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setIconAttribute(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
.end method

.method public abstract setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
.end method

.method public abstract setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setMessage(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
.end method

.method public abstract setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
.end method

.method public abstract setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setTitle(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setView(I)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract setView(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/AlertDialog$Builder;
.end method

.method public abstract show()Lcom/yanzhenjie/alertdialog/AlertDialog;
.end method
