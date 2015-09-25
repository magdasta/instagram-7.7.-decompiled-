.class public final enum Lcom/instagram/share/b/k;
.super Ljava/lang/Enum;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/share/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/share/b/k;

.field public static final enum b:Lcom/instagram/share/b/k;

.field public static final enum c:Lcom/instagram/share/b/k;

.field public static final enum d:Lcom/instagram/share/b/k;

.field private static final synthetic g:[Lcom/instagram/share/b/k;


# instance fields
.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    new-instance v0, Lcom/instagram/share/b/k;

    const-string v1, "PUBLISH"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "publish_stream"

    aput-object v3, v2, v5

    const-string v3, "publish_actions"

    aput-object v3, v2, v6

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "publish_actions"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/share/b/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/b/k;->a:Lcom/instagram/share/b/k;

    .line 47
    new-instance v0, Lcom/instagram/share/b/k;

    const-string v1, "EMAIL_READ_ONLY"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "email"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/share/b/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/b/k;->b:Lcom/instagram/share/b/k;

    .line 49
    new-instance v0, Lcom/instagram/share/b/k;

    const-string v1, "READ_ONLY"

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/share/b/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    .line 51
    new-instance v0, Lcom/instagram/share/b/k;

    const-string v1, "PUBLISH_AND_MANAGE_PAGES"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "publish_stream"

    aput-object v3, v2, v5

    const-string v3, "manage_pages"

    aput-object v3, v2, v6

    const-string v3, "publish_actions"

    aput-object v3, v2, v7

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "manage_pages"

    aput-object v4, v3, v5

    const-string v4, "publish_actions"

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/share/b/k;-><init>(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/b/k;->d:Lcom/instagram/share/b/k;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/share/b/k;

    sget-object v1, Lcom/instagram/share/b/k;->a:Lcom/instagram/share/b/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/share/b/k;->b:Lcom/instagram/share/b/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/share/b/k;->d:Lcom/instagram/share/b/k;

    aput-object v1, v0, v8

    sput-object v0, Lcom/instagram/share/b/k;->g:[Lcom/instagram/share/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/instagram/share/b/k;->e:[Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/instagram/share/b/k;->f:[Ljava/lang/String;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/instagram/share/b/k;->e:[Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/instagram/share/b/k;->f:[Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/share/b/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/instagram/share/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/b/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/share/b/k;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/share/b/k;->g:[Lcom/instagram/share/b/k;

    invoke-virtual {v0}, [Lcom/instagram/share/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/share/b/k;

    return-object v0
.end method
