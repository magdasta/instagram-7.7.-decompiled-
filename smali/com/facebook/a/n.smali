.class public final enum Lcom/facebook/a/n;
.super Ljava/lang/Enum;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/n;

.field public static final enum b:Lcom/facebook/a/n;

.field public static final enum c:Lcom/facebook/a/n;

.field private static final synthetic h:[Lcom/facebook/a/n;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/facebook/a/u;

.field private final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 194
    new-instance v0, Lcom/facebook/a/n;

    const-string v1, "ACRA_CRASH_REPORT"

    const-string v3, "acra-reports"

    const-wide/32 v4, 0x100000

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/String;

    const-string v8, ".stacktrace"

    aput-object v8, v7, v2

    const-string v8, ".temp_stacktrace"

    aput-object v8, v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/facebook/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/facebook/a/u;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    .line 201
    new-instance v4, Lcom/facebook/a/n;

    const-string v5, "NATIVE_CRASH_REPORT"

    const-string v7, "minidumps"

    const-wide/32 v8, 0x800000

    sget-object v10, Lcom/facebook/a/u;->W:Lcom/facebook/a/u;

    new-array v11, v12, [Ljava/lang/String;

    const-string v0, ".dmp"

    aput-object v0, v11, v2

    move v6, v12

    invoke-direct/range {v4 .. v11}, Lcom/facebook/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/facebook/a/u;[Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/a/n;->b:Lcom/facebook/a/n;

    .line 207
    new-instance v4, Lcom/facebook/a/n;

    const-string v5, "ANR_REPORT"

    const-string v7, "traces"

    const-wide/32 v8, 0x80000

    sget-object v10, Lcom/facebook/a/u;->ae:Lcom/facebook/a/u;

    new-array v11, v13, [Ljava/lang/String;

    const-string v0, ".stacktrace"

    aput-object v0, v11, v2

    const-string v0, ".temp_stacktrace"

    aput-object v0, v11, v12

    move v6, v13

    invoke-direct/range {v4 .. v11}, Lcom/facebook/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/facebook/a/u;[Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/a/n;->c:Lcom/facebook/a/n;

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/a/n;

    sget-object v1, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/a/n;->b:Lcom/facebook/a/n;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/a/n;->c:Lcom/facebook/a/n;

    aput-object v1, v0, v13

    sput-object v0, Lcom/facebook/a/n;->h:[Lcom/facebook/a/n;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcom/facebook/a/u;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/a/u;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput-object p3, p0, Lcom/facebook/a/n;->d:Ljava/lang/String;

    .line 219
    iput-wide p4, p0, Lcom/facebook/a/n;->e:J

    .line 220
    iput-object p6, p0, Lcom/facebook/a/n;->f:Lcom/facebook/a/u;

    .line 221
    iput-object p7, p0, Lcom/facebook/a/n;->g:[Ljava/lang/String;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/facebook/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/a/n;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/a/n;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/a/n;)Lcom/facebook/a/u;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/a/n;->f:Lcom/facebook/a/u;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/a/n;)J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/facebook/a/n;->e:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/n;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 192
    const-class v0, Lcom/facebook/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/n;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/a/n;->h:[Lcom/facebook/a/n;

    invoke-virtual {v0}, [Lcom/facebook/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/n;

    return-object v0
.end method
