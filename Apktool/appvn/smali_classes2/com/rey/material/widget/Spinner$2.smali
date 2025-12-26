.class public Lcom/rey/material/widget/Spinner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/Spinner;->showPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/Spinner;

.field public final synthetic val$lv:Lcom/rey/material/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/ListView;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$2;->this$0:Lcom/rey/material/widget/Spinner;

    iput-object p2, p0, Lcom/rey/material/widget/Spinner$2;->val$lv:Lcom/rey/material/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$2;->val$lv:Lcom/rey/material/widget/ListView;

    invoke-virtual {v0}, Lcom/rey/material/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 918
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$2;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$300(Lcom/rey/material/widget/Spinner;)Lcom/rey/material/drawable/ArrowDrawable;

    move-result-object v0

    sget v1, Lcom/rey/material/drawable/ArrowDrawable;->MODE_UP:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/rey/material/drawable/ArrowDrawable;->setMode(IZ)V

    return v2
.end method
