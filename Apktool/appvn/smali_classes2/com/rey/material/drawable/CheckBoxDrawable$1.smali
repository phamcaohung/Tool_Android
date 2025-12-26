.class public Lcom/rey/material/drawable/CheckBoxDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/drawable/CheckBoxDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/drawable/CheckBoxDrawable;


# direct methods
.method public constructor <init>(Lcom/rey/material/drawable/CheckBoxDrawable;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/rey/material/drawable/CheckBoxDrawable$1;->this$0:Lcom/rey/material/drawable/CheckBoxDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/rey/material/drawable/CheckBoxDrawable$1;->this$0:Lcom/rey/material/drawable/CheckBoxDrawable;

    invoke-static {v0}, Lcom/rey/material/drawable/CheckBoxDrawable;->access$000(Lcom/rey/material/drawable/CheckBoxDrawable;)V

    return-void
.end method
