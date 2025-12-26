.class public final Lgnu/trove/ToObjectArrayProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TObjectProcedure;


# instance fields
.field public pos:I

.field public final target:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lgnu/trove/ToObjectArrayProcedure;->this()V

    .line 35
    iput-object p1, p0, Lgnu/trove/ToObjectArrayProcedure;->target:[Ljava/lang/Object;

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lgnu/trove/ToObjectArrayProcedure;->pos:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lgnu/trove/ToObjectArrayProcedure;->target:[Ljava/lang/Object;

    iget v1, p0, Lgnu/trove/ToObjectArrayProcedure;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgnu/trove/ToObjectArrayProcedure;->pos:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method
