.class public Lcom/rey/material/widget/Switch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/Switch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/Switch;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Switch;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/rey/material/widget/Switch$1;->this$0:Lcom/rey/material/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/rey/material/widget/Switch$1;->this$0:Lcom/rey/material/widget/Switch;

    invoke-static {v0}, Lcom/rey/material/widget/Switch;->access$000(Lcom/rey/material/widget/Switch;)V

    return-void
.end method
