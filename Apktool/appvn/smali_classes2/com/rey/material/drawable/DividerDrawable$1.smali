.class public Lcom/rey/material/drawable/DividerDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/DividerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/drawable/DividerDrawable;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/DividerDrawable;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/rey/material/drawable/DividerDrawable$1;->this$0:Lcom/rey/material/drawable/DividerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/rey/material/drawable/DividerDrawable$1;->this$0:Lcom/rey/material/drawable/DividerDrawable;

    invoke-static {v0}, Lcom/rey/material/drawable/DividerDrawable;->access$000(Lcom/rey/material/drawable/DividerDrawable;)V

    return-void
.end method
