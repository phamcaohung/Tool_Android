.class public Lcom/rey/material/widget/YearPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rey/material/widget/YearPicker;->postSetSelectionFromTop(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/YearPicker;

.field public final synthetic val$offset:I

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/YearPicker;II)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/rey/material/widget/YearPicker$1;->this$0:Lcom/rey/material/widget/YearPicker;

    iput p2, p0, Lcom/rey/material/widget/YearPicker$1;->val$position:I

    iput p3, p0, Lcom/rey/material/widget/YearPicker$1;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$1;->this$0:Lcom/rey/material/widget/YearPicker;

    iget v1, p0, Lcom/rey/material/widget/YearPicker$1;->val$position:I

    iget v2, p0, Lcom/rey/material/widget/YearPicker$1;->val$offset:I

    invoke-virtual {v0, v1, v2}, Lcom/rey/material/widget/YearPicker;->setSelectionFromTop(II)V

    .line 234
    iget-object v0, p0, Lcom/rey/material/widget/YearPicker$1;->this$0:Lcom/rey/material/widget/YearPicker;

    invoke-virtual {v0}, Lcom/rey/material/widget/YearPicker;->requestLayout()V

    return-void
.end method
