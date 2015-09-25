.class public final enum Lcom/b/a/a/e;
.super Ljava/lang/Enum;
.source "JsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/e;

.field public static final enum b:Lcom/b/a/a/e;

.field private static final synthetic d:[Lcom/b/a/a/e;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/b/a/a/e;

    const-string v1, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/e;->a:Lcom/b/a/a/e;

    .line 88
    new-instance v0, Lcom/b/a/a/e;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/e;->b:Lcom/b/a/a/e;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/a/e;

    sget-object v1, Lcom/b/a/a/e;->a:Lcom/b/a/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/e;->b:Lcom/b/a/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/a/e;->d:[Lcom/b/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/e;->c:Z

    .line 115
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lcom/b/a/a/e;->values()[Lcom/b/a/a/e;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 105
    invoke-direct {v4}, Lcom/b/a/a/e;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v4}, Lcom/b/a/a/e;->b()I

    move-result v4

    or-int/2addr v0, v4

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/b/a/a/e;->c:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/b/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/b/a/a/e;->d:[Lcom/b/a/a/e;

    invoke-virtual {v0}, [Lcom/b/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/b/a/a/e;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
