.class public Lcom/rey/material/drawable/CircularProgressDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/drawable/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/CircularProgressDrawable;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/rey/material/drawable/CircularProgressDrawable$1;->this$0:Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/rey/material/drawable/CircularProgressDrawable$1;->this$0:Lcom/rey/material/drawable/CircularProgressDrawable;

    invoke-static {v0}, Lcom/rey/material/drawable/CircularProgressDrawable;->access$000(Lcom/rey/material/drawable/CircularProgressDrawable;)V

    return-void
.end method
