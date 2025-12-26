.class public Lcom/rey/material/drawable/ArrowDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/ArrowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/drawable/ArrowDrawable;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/ArrowDrawable;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/rey/material/drawable/ArrowDrawable$1;->this$0:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/rey/material/drawable/ArrowDrawable$1;->this$0:Lcom/rey/material/drawable/ArrowDrawable;

    invoke-static {v0}, Lcom/rey/material/drawable/ArrowDrawable;->access$000(Lcom/rey/material/drawable/ArrowDrawable;)V

    return-void
.end method
