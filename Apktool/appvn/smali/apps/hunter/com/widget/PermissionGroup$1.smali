.class public Lapps/hunter/com/widget/PermissionGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/widget/PermissionGroup;->getOnClickListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/widget/PermissionGroup;

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/widget/PermissionGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lapps/hunter/com/widget/PermissionGroup$1;->this$0:Lapps/hunter/com/widget/PermissionGroup;

    iput-object p2, p0, Lapps/hunter/com/widget/PermissionGroup$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lapps/hunter/com/widget/PermissionGroup$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 148
    new-instance p1, Lapps/hunter/com/view/DialogWrapper;

    iget-object v0, p0, Lapps/hunter/com/widget/PermissionGroup$1;->this$0:Lapps/hunter/com/widget/PermissionGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lapps/hunter/com/widget/PermissionGroup$1;->this$0:Lapps/hunter/com/widget/PermissionGroup;

    .line 149
    invoke-static {v0}, Lapps/hunter/com/widget/PermissionGroup;->access$000(Lapps/hunter/com/widget/PermissionGroup;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lapps/hunter/com/widget/PermissionGroup;->access$100(Lapps/hunter/com/widget/PermissionGroup;Landroid/content/pm/PermissionGroupInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/view/DialogWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/widget/PermissionGroup$1;->val$title:Ljava/lang/String;

    iget-object v1, p0, Lapps/hunter/com/widget/PermissionGroup$1;->this$0:Lapps/hunter/com/widget/PermissionGroup;

    .line 150
    invoke-static {v1}, Lapps/hunter/com/widget/PermissionGroup;->access$000(Lapps/hunter/com/widget/PermissionGroup;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/widget/PermissionGroup$1;->val$title:Ljava/lang/String;

    iget-object v1, p0, Lapps/hunter/com/widget/PermissionGroup$1;->this$0:Lapps/hunter/com/widget/PermissionGroup;

    invoke-static {v1}, Lapps/hunter/com/widget/PermissionGroup;->access$000(Lapps/hunter/com/widget/PermissionGroup;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapps/hunter/com/widget/PermissionGroup$1;->val$title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/widget/PermissionGroup$1;->val$message:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Lapps/hunter/com/view/DialogWrapperAbstract;->setMessage(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    return-void
.end method
