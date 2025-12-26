.class public Lapps/hunter/com/fragment/details/Permissions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Permissions;->drawPermissionAppvn([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Permissions;

.field public final synthetic val$permission:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Permissions;[Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Permissions$2;->this$0:Lapps/hunter/com/fragment/details/Permissions;

    iput-object p2, p0, Lapps/hunter/com/fragment/details/Permissions$2;->val$permission:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Permissions$2;->this$0:Lapps/hunter/com/fragment/details/Permissions;

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Permissions$2;->val$permission:[Ljava/lang/String;

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/details/Permissions;->access$100(Lapps/hunter/com/fragment/details/Permissions;[Ljava/lang/String;)V

    return-void
.end method
