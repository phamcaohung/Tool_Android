.class public Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerLongPress"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;Lcom/rey/material/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1525
    invoke-direct {p0, p1}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;

    invoke-static {v0}, Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;->access$1400(Lcom/rey/material/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method
