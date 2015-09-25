.class public final Lcom/instagram/android/g/a/c;
.super Ljava/lang/Object;
.source "UserForEditing.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/instagram/android/g/a/c;->a:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/instagram/android/g/a/c;->b:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/instagram/android/g/a/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/instagram/android/g/a/c;->c:I

    iput v0, p0, Lcom/instagram/android/g/a/c;->m:I

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/instagram/android/g/a/c;->m:I

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/g/a/c;->e:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/g/a/c;->g:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/g/a/c;->h:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/g/a/c;->f:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/g/a/c;->i:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/g/a/c;->j:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/instagram/android/g/a/c;->m:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/g/a/c;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/g/a/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/a/c;->n:Ljava/lang/Boolean;

    .line 123
    return-void
.end method
