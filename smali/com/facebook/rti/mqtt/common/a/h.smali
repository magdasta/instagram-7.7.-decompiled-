.class public final enum Lcom/facebook/rti/mqtt/common/a/h;
.super Ljava/lang/Enum;
.source "MqttHealthStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum g:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum h:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum i:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum j:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum k:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum l:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum m:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum n:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum o:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum p:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum q:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum r:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum s:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum t:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum u:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum v:Lcom/facebook/rti/mqtt/common/a/h;

.field public static final enum w:Lcom/facebook/rti/mqtt/common/a/h;

.field private static final synthetic x:[Lcom/facebook/rti/mqtt/common/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "SERVICE_DESTROY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->a:Lcom/facebook/rti/mqtt/common/a/h;

    .line 113
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "SERVICE_STOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->b:Lcom/facebook/rti/mqtt/common/a/h;

    .line 114
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->c:Lcom/facebook/rti/mqtt/common/a/h;

    .line 115
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "KICK_CONFIG_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->d:Lcom/facebook/rti/mqtt/common/a/h;

    .line 116
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->e:Lcom/facebook/rti/mqtt/common/a/h;

    .line 117
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->f:Lcom/facebook/rti/mqtt/common/a/h;

    .line 118
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "OPERATION_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->g:Lcom/facebook/rti/mqtt/common/a/h;

    .line 119
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->h:Lcom/facebook/rti/mqtt/common/a/h;

    .line 120
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_EOF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->i:Lcom/facebook/rti/mqtt/common/a/h;

    .line 121
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_SOCKET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->j:Lcom/facebook/rti/mqtt/common/a/h;

    .line 122
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_SSL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->k:Lcom/facebook/rti/mqtt/common/a/h;

    .line 123
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_IO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->l:Lcom/facebook/rti/mqtt/common/a/h;

    .line 124
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_FORMAT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->m:Lcom/facebook/rti/mqtt/common/a/h;

    .line 125
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "READ_MISC"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->n:Lcom/facebook/rti/mqtt/common/a/h;

    .line 126
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "WRITE_TIMEOUT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->o:Lcom/facebook/rti/mqtt/common/a/h;

    .line 127
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "WRITE_EOF"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->p:Lcom/facebook/rti/mqtt/common/a/h;

    .line 128
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "WRITE_SOCKET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->q:Lcom/facebook/rti/mqtt/common/a/h;

    .line 129
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "WRITE_SSL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->r:Lcom/facebook/rti/mqtt/common/a/h;

    .line 130
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "WRITE_IO"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->s:Lcom/facebook/rti/mqtt/common/a/h;

    .line 131
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "WRITE_MISC"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->t:Lcom/facebook/rti/mqtt/common/a/h;

    .line 132
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "UNKNOWN_RUNTIME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->u:Lcom/facebook/rti/mqtt/common/a/h;

    .line 133
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "SEND_FAILURE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->v:Lcom/facebook/rti/mqtt/common/a/h;

    .line 134
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/h;

    const-string v1, "SERIALIZER_FAILURE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->w:Lcom/facebook/rti/mqtt/common/a/h;

    .line 111
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->a:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->b:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->c:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->d:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->e:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->f:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->g:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->h:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->i:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->j:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->k:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->l:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->m:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->n:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->o:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->p:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->q:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->r:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->s:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->t:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->u:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->v:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->w:Lcom/facebook/rti/mqtt/common/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/h;->x:[Lcom/facebook/rti/mqtt/common/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/a/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    const-class v0, Lcom/facebook/rti/mqtt/common/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/a/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/a/h;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/h;->x:[Lcom/facebook/rti/mqtt/common/a/h;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/common/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/a/h;

    return-object v0
.end method
