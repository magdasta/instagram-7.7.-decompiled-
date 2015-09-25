.class public Lcom/instagram/filterkit/b/b;
.super Ljava/lang/Object;
.source "IgGLProgram.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/instagram/filterkit/b/b;

    sput-object v0, Lcom/instagram/filterkit/b/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/instagram/filterkit/b/b;->b:I

    .line 78
    iget v0, p0, Lcom/instagram/filterkit/b/b;->b:I

    invoke-static {v0}, Lcom/instagram/filterkit/b/b;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/b/b;->c:Ljava/util/Map;

    .line 79
    iget v0, p0, Lcom/instagram/filterkit/b/b;->b:I

    invoke-static {v0}, Lcom/instagram/filterkit/b/b;->b(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/b/b;->d:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private static a(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/b/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 91
    new-array v11, v0, [I

    .line 92
    new-array v12, v0, [I

    .line 93
    new-array v3, v0, [I

    .line 94
    new-array v5, v0, [I

    .line 95
    new-array v7, v0, [I

    .line 97
    const v0, 0x8b86

    invoke-static {p0, v0, v11, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 98
    const v0, 0x8b87

    invoke-static {p0, v0, v12, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 102
    aget v0, v12, v4

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v4

    .line 104
    aget v0, v12, v4

    new-array v9, v0, [B

    .line 105
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 107
    :goto_0
    aget v0, v11, v4

    if-ge v1, v0, :cond_0

    .line 108
    aget v2, v12, v4

    move v0, p0

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 111
    new-instance v0, Ljava/lang/String;

    aget v2, v3, v4

    invoke-direct {v0, v9, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 112
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 114
    aget v6, v5, v4

    aget v8, v7, v4

    invoke-static {v0, v2, v6, v8}, Lcom/instagram/filterkit/b/a/r;->a(Ljava/lang/String;III)Lcom/instagram/filterkit/b/a/r;

    move-result-object v2

    .line 115
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-object v13
.end method

.method private b(Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/filterkit/b/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    return-object v0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 122
    new-array v11, v0, [I

    .line 123
    new-array v12, v0, [I

    .line 124
    new-array v3, v0, [I

    .line 125
    new-array v5, v0, [I

    .line 126
    new-array v7, v0, [I

    .line 128
    const v0, 0x8b89

    invoke-static {p0, v0, v11, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 129
    const v0, 0x8b8a

    invoke-static {p0, v0, v12, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 133
    aget v0, v12, v4

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v4

    .line 135
    aget v0, v12, v4

    new-array v9, v0, [B

    .line 136
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 138
    :goto_0
    aget v0, v11, v4

    if-ge v1, v0, :cond_0

    .line 139
    aget v2, v12, v4

    move v0, p0

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 142
    new-instance v0, Ljava/lang/String;

    aget v2, v3, v4

    invoke-direct {v0, v9, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 143
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 145
    new-instance v6, Lcom/instagram/filterkit/b/a;

    aget v8, v5, v4

    aget v10, v7, v4

    invoke-direct {v6, v0, v2, v8, v10}, Lcom/instagram/filterkit/b/a;-><init>(Ljava/lang/String;III)V

    .line 146
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-object v13
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0xde1

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/instagram/filterkit/b/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/a/r;

    invoke-virtual {v1}, Lcom/instagram/filterkit/b/a/r;->b()I

    move-result v1

    const v4, 0x8b5e    # 4.9996E-41f

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/a/r;

    invoke-virtual {v1}, Lcom/instagram/filterkit/b/a/r;->a()I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 243
    const v1, 0x84c0

    add-int/2addr v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 244
    iget-object v1, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/d;

    invoke-static {v1}, Lcom/instagram/filterkit/b/d;->a(Lcom/instagram/filterkit/b/d;)I

    move-result v1

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    const/16 v4, 0x2801

    iget-object v1, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/d;

    invoke-static {v1}, Lcom/instagram/filterkit/b/d;->b(Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/filterkit/b/c;->a(Lcom/instagram/filterkit/b/c;)I

    move-result v1

    invoke-static {v6, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 249
    const/16 v1, 0x2800

    iget-object v4, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/d;

    invoke-static {v0}, Lcom/instagram/filterkit/b/d;->b(Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/filterkit/b/c;->a(Lcom/instagram/filterkit/b/c;)I

    move-result v0

    invoke-static {v6, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 253
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 255
    goto/16 :goto_0

    .line 256
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/instagram/filterkit/b/b;->b:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/filterkit/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/r;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    new-instance v1, Lcom/instagram/filterkit/b/d;

    sget-object v2, Lcom/instagram/filterkit/b/c;->b:Lcom/instagram/filterkit/b/c;

    invoke-direct {v1, p0, p2, v2}, Lcom/instagram/filterkit/b/d;-><init>(Lcom/instagram/filterkit/b/b;ILcom/instagram/filterkit/b/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/filterkit/b/b;->e:Ljava/util/Map;

    new-instance v1, Lcom/instagram/filterkit/b/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/filterkit/b/d;-><init>(Lcom/instagram/filterkit/b/b;ILcom/instagram/filterkit/b/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/Buffer;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/instagram/filterkit/b/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/b/b;->b(Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    .line 214
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move v3, v6

    .line 219
    :goto_0
    return v3

    .line 218
    :cond_0
    sget-object v0, Lcom/instagram/filterkit/b/b;->a:Ljava/lang/Class;

    const-string v0, "Attribute with name %s not found in program."

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/instagram/filterkit/b/b;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 233
    invoke-virtual {p0}, Lcom/instagram/filterkit/b/b;->c()V

    .line 234
    invoke-direct {p0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/filterkit/b/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/r;

    .line 260
    invoke-virtual {v0}, Lcom/instagram/filterkit/b/a/r;->e()V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method
