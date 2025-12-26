.class public Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/FilterMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfirmOnClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FilterMenu;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FilterMenu;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/fragment/FilterMenu;Lapps/hunter/com/fragment/FilterMenu$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;-><init>(Lapps/hunter/com/fragment/FilterMenu;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    iget-object p1, p0, Lapps/hunter/com/fragment/FilterMenu$ConfirmOnClickListener;->this$0:Lapps/hunter/com/fragment/FilterMenu;

    invoke-static {p1}, Lapps/hunter/com/fragment/FilterMenu;->access$200(Lapps/hunter/com/fragment/FilterMenu;)V

    return-void
.end method
