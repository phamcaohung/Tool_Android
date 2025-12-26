.class public Lcom/rey/material/widget/SnackBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/SnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/SnackBar;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/SnackBar;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/rey/material/widget/SnackBar$1;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rey/material/widget/SnackBar$1;->this$0:Lcom/rey/material/widget/SnackBar;

    invoke-virtual {v0}, Lcom/rey/material/widget/SnackBar;->dismiss()V

    return-void
.end method
