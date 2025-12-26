.class public Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;-><init>(Landroid/view/View;Lapps/hunter/com/callback/OnClickVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;

.field public final synthetic val$onClickVersion:Lapps/hunter/com/callback/OnClickVersion;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;Lapps/hunter/com/callback/OnClickVersion;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;->this$0:Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;

    iput-object p2, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;->val$onClickVersion:Lapps/hunter/com/callback/OnClickVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;->val$onClickVersion:Lapps/hunter/com/callback/OnClickVersion;

    iget-object v0, p0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder$1;->this$0:Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;

    iget v0, v0, Lapps/hunter/com/adapter/VersionAdapter$VersionViewHolder;->mPos:I

    invoke-interface {p1, v0}, Lapps/hunter/com/callback/OnClickVersion;->onClickVersion(I)V

    return-void
.end method
