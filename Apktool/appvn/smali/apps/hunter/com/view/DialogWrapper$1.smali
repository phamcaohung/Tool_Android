.class public Lapps/hunter/com/view/DialogWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/DialogWrapper;->create()Lapps/hunter/com/view/DialogWrapperAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/DialogWrapper;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/DialogWrapper;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lapps/hunter/com/view/DialogWrapper$1;->this$0:Lapps/hunter/com/view/DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lapps/hunter/com/view/DialogWrapper$1;->this$0:Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, v0, Lapps/hunter/com/view/DialogWrapper;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lapps/hunter/com/view/DialogWrapper;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
