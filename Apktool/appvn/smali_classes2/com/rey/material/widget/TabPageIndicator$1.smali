.class public Lcom/rey/material/widget/TabPageIndicator$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/TabPageIndicator;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rey/material/widget/TabPageIndicator$1;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator$1;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/rey/material/widget/TabPageIndicator;->access$000(Lcom/rey/material/widget/TabPageIndicator;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/rey/material/widget/TabPageIndicator$1;->this$0:Lcom/rey/material/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/rey/material/widget/TabPageIndicator;->access$100(Lcom/rey/material/widget/TabPageIndicator;)V

    return-void
.end method
