.class public Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;->animIn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;Landroid/view/View;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$2;->this$1:Lcom/rey/material/app/DatePickerDialog$DatePickerLayout;

    iput-object p2, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/rey/material/app/DatePickerDialog$DatePickerLayout$2;->val$v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
