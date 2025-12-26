.class public Leu/chainfire/libsuperuser/Shell$Interactive$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/Shell$Interactive;->startWatchdog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leu/chainfire/libsuperuser/Shell$Interactive;


# direct methods
.method public constructor <init>(Leu/chainfire/libsuperuser/Shell$Interactive;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$2;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1282
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive$2;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1200(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    return-void
.end method
