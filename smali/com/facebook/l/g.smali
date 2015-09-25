.class public final Lcom/facebook/l/g;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->b:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->d:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/g;->e:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->g:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/l/g;->i:Z

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->k:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/l/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->a:Z

    .line 58
    iput-object p1, p0, Lcom/facebook/l/g;->b:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method private a(Z)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->h:Z

    .line 115
    iput-boolean p1, p0, Lcom/facebook/l/g;->i:Z

    .line 116
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->c:Z

    .line 69
    iput-object p1, p0, Lcom/facebook/l/g;->d:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->f:Z

    .line 97
    iput-object p1, p0, Lcom/facebook/l/g;->g:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->j:Z

    .line 128
    iput-object p1, p0, Lcom/facebook/l/g;->k:Ljava/lang/String;

    .line 129
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/l/g;->a(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/l/g;->b(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/facebook/l/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/l/g;->c(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/l/g;->d(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 186
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/l/g;->a(Z)Lcom/facebook/l/g;

    .line 187
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/l/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/l/g;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/facebook/l/g;->a()I

    move-result v2

    .line 157
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/l/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/l/g;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 163
    iget-boolean v0, p0, Lcom/facebook/l/g;->f:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/l/g;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/l/g;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/facebook/l/g;->j:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/l/g;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/l/g;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 171
    return-void
.end method
