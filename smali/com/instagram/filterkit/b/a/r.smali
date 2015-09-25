.class public abstract Lcom/instagram/filterkit/b/a/r;
.super Lcom/instagram/filterkit/b/e;
.source "IgGLUniform.java"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/filterkit/b/e;-><init>(Ljava/lang/String;III)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;III)Lcom/instagram/filterkit/b/a/r;
    .locals 2

    .prologue
    .line 33
    sparse-switch p3, :sswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized type of uniform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :sswitch_0
    new-instance v0, Lcom/instagram/filterkit/b/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/g;-><init>(Ljava/lang/String;II)V

    .line 57
    :goto_0
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Lcom/instagram/filterkit/b/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/h;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 36
    :sswitch_2
    new-instance v0, Lcom/instagram/filterkit/b/a/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/i;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 37
    :sswitch_3
    new-instance v0, Lcom/instagram/filterkit/b/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/j;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 39
    :sswitch_4
    new-instance v0, Lcom/instagram/filterkit/b/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/k;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 40
    :sswitch_5
    new-instance v0, Lcom/instagram/filterkit/b/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/l;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 41
    :sswitch_6
    new-instance v0, Lcom/instagram/filterkit/b/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/m;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 42
    :sswitch_7
    new-instance v0, Lcom/instagram/filterkit/b/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/n;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 44
    :sswitch_8
    new-instance v0, Lcom/instagram/filterkit/b/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/a;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 45
    :sswitch_9
    new-instance v0, Lcom/instagram/filterkit/b/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/b;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 46
    :sswitch_a
    new-instance v0, Lcom/instagram/filterkit/b/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/c;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 47
    :sswitch_b
    new-instance v0, Lcom/instagram/filterkit/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/d;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 49
    :sswitch_c
    new-instance v0, Lcom/instagram/filterkit/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/e;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 50
    :sswitch_d
    new-instance v0, Lcom/instagram/filterkit/b/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/f;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 52
    :sswitch_e
    new-instance v0, Lcom/instagram/filterkit/b/a/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/o;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 53
    :sswitch_f
    new-instance v0, Lcom/instagram/filterkit/b/a/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/p;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 57
    :sswitch_10
    new-instance v0, Lcom/instagram/filterkit/b/a/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/filterkit/b/a/q;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_4
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b53 -> :sswitch_5
        0x8b54 -> :sswitch_6
        0x8b55 -> :sswitch_7
        0x8b56 -> :sswitch_8
        0x8b57 -> :sswitch_9
        0x8b58 -> :sswitch_a
        0x8b59 -> :sswitch_b
        0x8b5b -> :sswitch_c
        0x8b5c -> :sswitch_d
        0x8b5e -> :sswitch_e
        0x8b60 -> :sswitch_f
        0x8d66 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/b/a/r;->a:Z

    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/filterkit/b/a/r;->a:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/instagram/filterkit/b/a/r;->c()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/b/a/r;->a:Z

    .line 28
    :cond_0
    return-void
.end method
