.class public Lcom/rey/material/drawable/CircleDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/CircleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/drawable/CircleDrawable;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/CircleDrawable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rey/material/drawable/CircleDrawable$1;->this$0:Lcom/rey/material/drawable/CircleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/rey/material/drawable/CircleDrawable$1;->this$0:Lcom/rey/material/drawable/CircleDrawable;

    invoke-static {v0}, Lcom/rey/material/drawable/CircleDrawable;->access$000(Lcom/rey/material/drawable/CircleDrawable;)V

    return-void
.end method
