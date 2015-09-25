.class public final enum Lcom/instagram/creation/b/b;
.super Ljava/lang/Enum;
.source "CreativeToolsFeatureTierUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/b/b;

.field public static final enum b:Lcom/instagram/creation/b/b;

.field public static final enum c:Lcom/instagram/creation/b/b;

.field private static final synthetic g:[Lcom/instagram/creation/b/b;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/creation/b/b;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/instagram/creation/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/b/b;->a:Lcom/instagram/creation/b/b;

    .line 11
    new-instance v0, Lcom/instagram/creation/b/b;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/instagram/creation/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/b/b;->b:Lcom/instagram/creation/b/b;

    .line 12
    new-instance v0, Lcom/instagram/creation/b/b;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/instagram/creation/b/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/b/b;->c:Lcom/instagram/creation/b/b;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/b/b;

    sget-object v1, Lcom/instagram/creation/b/b;->a:Lcom/instagram/creation/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/b/b;->b:Lcom/instagram/creation/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/b/b;->c:Lcom/instagram/creation/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/b/b;->g:[Lcom/instagram/creation/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-boolean p3, p0, Lcom/instagram/creation/b/b;->d:Z

    .line 20
    iput-boolean p4, p0, Lcom/instagram/creation/b/b;->e:Z

    .line 21
    iput-boolean p4, p0, Lcom/instagram/creation/b/b;->f:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/b/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/instagram/creation/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/b/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/b/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/instagram/creation/b/b;->g:[Lcom/instagram/creation/b/b;

    invoke-virtual {v0}, [Lcom/instagram/creation/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/b/b;

    return-object v0
.end method
