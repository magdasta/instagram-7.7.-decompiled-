.class public final enum Lcom/facebook/rti/mqtt/e/b/j;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/e/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum b:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum c:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum d:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum e:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum f:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum g:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum h:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum i:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum j:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum k:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum l:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum m:Lcom/facebook/rti/mqtt/e/b/j;

.field public static final enum n:Lcom/facebook/rti/mqtt/e/b/j;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/mqtt/e/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/facebook/rti/mqtt/e/b/j;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "CONNACK"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->b:Lcom/facebook/rti/mqtt/e/b/j;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->c:Lcom/facebook/rti/mqtt/e/b/j;

    .line 21
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PUBREC"

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->e:Lcom/facebook/rti/mqtt/e/b/j;

    .line 23
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PUBREL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->f:Lcom/facebook/rti/mqtt/e/b/j;

    .line 24
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PUBCOMP"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->g:Lcom/facebook/rti/mqtt/e/b/j;

    .line 25
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->h:Lcom/facebook/rti/mqtt/e/b/j;

    .line 26
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "SUBACK"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->i:Lcom/facebook/rti/mqtt/e/b/j;

    .line 27
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "UNSUBSCRIBE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->j:Lcom/facebook/rti/mqtt/e/b/j;

    .line 28
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "UNSUBACK"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->k:Lcom/facebook/rti/mqtt/e/b/j;

    .line 29
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PINGREQ"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->l:Lcom/facebook/rti/mqtt/e/b/j;

    .line 30
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "PINGRESP"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->m:Lcom/facebook/rti/mqtt/e/b/j;

    .line 31
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/j;

    const-string v1, "DISCONNECT"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->n:Lcom/facebook/rti/mqtt/e/b/j;

    .line 12
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/rti/mqtt/e/b/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->a:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->b:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->c:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->d:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->e:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/e/b/j;->f:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->g:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->h:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->i:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->j:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->k:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->l:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->m:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/e/b/j;->n:Lcom/facebook/rti/mqtt/e/b/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->q:[Lcom/facebook/rti/mqtt/e/b/j;

    .line 39
    new-instance v0, Lcom/facebook/rti/mqtt/e/b/k;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/e/b/k;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/j;->p:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/facebook/rti/mqtt/e/b/j;->o:I

    .line 37
    return-void
.end method

.method public static a(I)Lcom/facebook/rti/mqtt/e/b/j;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/rti/mqtt/e/b/j;->p:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/facebook/rti/mqtt/e/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/e/b/j;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/rti/mqtt/e/b/j;->q:[Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/e/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/e/b/j;

    return-object v0
.end method
