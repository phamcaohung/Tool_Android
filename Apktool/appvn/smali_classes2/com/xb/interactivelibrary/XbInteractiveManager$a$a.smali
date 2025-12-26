.class public Lcom/xb/interactivelibrary/XbInteractiveManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/XbInteractiveManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xb/interactivelibrary/XbInteractiveManager$a;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/XbInteractiveManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a$a;->a:Lcom/xb/interactivelibrary/XbInteractiveManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a$a;->a:Lcom/xb/interactivelibrary/XbInteractiveManager$a;

    iget-object v1, v0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    iget-object v0, v0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$100(Lcom/xb/interactivelibrary/XbInteractiveManager;Landroid/content/Context;)V

    return-void
.end method
