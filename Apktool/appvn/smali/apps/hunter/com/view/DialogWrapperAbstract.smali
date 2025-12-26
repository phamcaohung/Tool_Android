.class public abstract Lapps/hunter/com/view/DialogWrapperAbstract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapps/hunter/com/view/DialogWrapperAbstract;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract create()Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setCancelable(Z)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setItems(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setLayout(I)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setTitle(I)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract setView(Landroid/view/View;)Lapps/hunter/com/view/DialogWrapperAbstract;
.end method

.method public abstract show()Lapps/hunter/com/view/DialogWrapperAbstract;
.end method
