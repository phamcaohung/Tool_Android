.class public Lcom/rey/material/app/SimpleDialog$InternalAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/app/SimpleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAdapter"
.end annotation


# instance fields
.field public mItems:[Ljava/lang/CharSequence;

.field public mLastSelectedIndex:I

.field public mSelected:[Z

.field public final synthetic this$0:Lcom/rey/material/app/SimpleDialog;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/SimpleDialog;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/app/SimpleDialog;Lcom/rey/material/app/SimpleDialog$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/rey/material/app/SimpleDialog$InternalAdapter;-><init>(Lcom/rey/material/app/SimpleDialog;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSelectedIndex()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    return v0
.end method

.method public getLastSelectedValue()Ljava/lang/CharSequence;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mItems:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSelectedIndexes()[I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 485
    :goto_0
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 486
    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 492
    :cond_2
    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 494
    :goto_1
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 495
    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    .line 496
    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public getSelectedValues()[Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 505
    :goto_0
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 506
    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 512
    :cond_2
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 514
    :goto_1
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 515
    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    .line 516
    iget-object v3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mItems:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 540
    check-cast p2, Lcom/rey/material/widget/CompoundButton;

    if-nez p2, :cond_4

    .line 542
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {p2}, Lcom/rey/material/app/SimpleDialog;->access$300(Lcom/rey/material/app/SimpleDialog;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 543
    new-instance p2, Lcom/rey/material/widget/CheckBox;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/rey/material/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 544
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v1}, Lcom/rey/material/app/SimpleDialog;->access$400(Lcom/rey/material/app/SimpleDialog;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/rey/material/widget/CompoundButton;->applyStyle(I)V

    goto :goto_0

    .line 547
    :cond_0
    new-instance p2, Lcom/rey/material/widget/RadioButton;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/rey/material/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 548
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v1}, Lcom/rey/material/app/SimpleDialog;->access$500(Lcom/rey/material/app/SimpleDialog;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/rey/material/widget/CompoundButton;->applyStyle(I)V

    .line 550
    :goto_0
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v1}, Lcom/rey/material/app/SimpleDialog;->access$200(Lcom/rey/material/app/SimpleDialog;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 551
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v1}, Lcom/rey/material/app/SimpleDialog;->access$200(Lcom/rey/material/app/SimpleDialog;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setMinHeight(I)V

    :cond_1
    const v1, 0x800013

    .line 552
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 553
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 554
    check-cast p3, Lcom/rey/material/app/SimpleDialog$InternalListView;

    invoke-virtual {p3}, Lcom/rey/material/app/SimpleDialog$InternalListView;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setTextDirection(I)V

    .line 555
    :cond_3
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v0}, Lcom/rey/material/app/SimpleDialog;->access$600(Lcom/rey/material/app/SimpleDialog;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/rey/material/widget/CompoundButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 556
    iget-object p3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    iget p3, p3, Lcom/rey/material/app/Dialog;->mContentPadding:I

    invoke-virtual {p2, p3}, Lcom/rey/material/widget/CompoundButton;->setCompoundDrawablePadding(I)V

    .line 559
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 560
    iget-object p3, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mItems:[Ljava/lang/CharSequence;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 561
    instance-of p3, p2, Lcom/rey/material/widget/CheckBox;

    if-eqz p3, :cond_5

    .line 562
    move-object p3, p2

    check-cast p3, Lcom/rey/material/widget/CheckBox;

    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    aget-boolean p1, v0, p1

    invoke-virtual {p3, p1}, Lcom/rey/material/widget/CheckBox;->setCheckedImmediately(Z)V

    goto :goto_1

    .line 564
    :cond_5
    move-object p3, p2

    check-cast p3, Lcom/rey/material/widget/RadioButton;

    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    aget-boolean p1, v0, p1

    invoke-virtual {p3, p1}, Lcom/rey/material/widget/RadioButton;->setCheckedImmediately(Z)V

    .line 566
    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 573
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 574
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    .line 575
    aput-boolean p2, v0, p1

    .line 577
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v0}, Lcom/rey/material/app/SimpleDialog;->access$700(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v0}, Lcom/rey/material/app/SimpleDialog;->access$700(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    aget-boolean v1, v1, p1

    invoke-interface {v0, p1, v1}, Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;->onSelectionChanged(IZ)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v0}, Lcom/rey/material/app/SimpleDialog;->access$300(Lcom/rey/material/app/SimpleDialog;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    if-eq p2, p1, :cond_3

    .line 582
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 584
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {p2}, Lcom/rey/material/app/SimpleDialog;->access$700(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 585
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {p2}, Lcom/rey/material/app/SimpleDialog;->access$700(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;

    move-result-object p2

    iget v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    invoke-interface {p2, v0, v1}, Lcom/rey/material/app/SimpleDialog$OnSelectionChangedListener;->onSelectionChanged(IZ)V

    .line 587
    :cond_1
    iget-object p2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {p2}, Lcom/rey/material/app/SimpleDialog;->access$800(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$InternalListView;

    move-result-object p2

    iget v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    iget-object v2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->this$0:Lcom/rey/material/app/SimpleDialog;

    invoke-static {v2}, Lcom/rey/material/app/SimpleDialog;->access$800(Lcom/rey/material/app/SimpleDialog;)Lcom/rey/material/app/SimpleDialog$InternalListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/rey/material/app/SimpleDialog$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/rey/material/widget/CompoundButton;

    if-eqz p2, :cond_2

    .line 589
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 591
    :cond_2
    iput p1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    :cond_3
    return-void
.end method

.method public varargs setItems([Ljava/lang/CharSequence;[I)V
    .locals 4

    .line 457
    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 459
    iget-object v0, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 460
    :cond_0
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 463
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 466
    array-length v0, p2

    :goto_1
    if-ge p1, v0, :cond_4

    aget v1, p2, p1

    if-ltz v1, :cond_3

    .line 467
    iget-object v2, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mSelected:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_3

    const/4 v3, 0x1

    .line 468
    aput-boolean v3, v2, v1

    .line 469
    iput v1, p0, Lcom/rey/material/app/SimpleDialog$InternalAdapter;->mLastSelectedIndex:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 472
    :cond_4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
