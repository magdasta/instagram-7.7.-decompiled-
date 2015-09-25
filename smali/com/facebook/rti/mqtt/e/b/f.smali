.class public Lcom/facebook/rti/mqtt/e/b/f;
.super Ljava/lang/Object;
.source "ConnectPayloadUserName.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Long;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rti/mqtt/e/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/f;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v0, "u"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "a"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "cp"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "mqtt_sid"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "nwt"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "nwst"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "chat_on"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "no_auto_fg"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "d"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "ds"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "fg"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "ecp"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->l:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "pf"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "ct"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "aid"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b/f;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 158
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "st"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_1
    const-string v0, "log"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->g:Ljava/lang/Boolean;

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->e:Ljava/lang/Integer;

    .line 77
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->c:Ljava/lang/Long;

    .line 67
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->a:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/rti/mqtt/e/b/f;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->p:Ljava/util/List;

    .line 132
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->h:Ljava/lang/Boolean;

    .line 92
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->f:Ljava/lang/Integer;

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->d:Ljava/lang/Long;

    .line 72
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->b:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->k:Ljava/lang/Boolean;

    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->l:Ljava/lang/Long;

    .line 112
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->i:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->q:Ljava/lang/Boolean;

    .line 137
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->j:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->m:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->n:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/rti/mqtt/e/b/f;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/f;->o:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/b/f;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/f;->r:Ljava/lang/String;

    const-string v2, "Failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string v0, ""

    goto :goto_0
.end method
