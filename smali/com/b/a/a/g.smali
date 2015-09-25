.class public abstract Lcom/b/a/a/g;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected a:Lcom/b/a/a/q;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/g;
    .locals 0

    .prologue
    .line 376
    return-object p0
.end method

.method public a(Lcom/b/a/a/b/c;)Lcom/b/a/a/g;
    .locals 0

    .prologue
    .line 408
    return-object p0
.end method

.method public a(Lcom/b/a/a/r;)Lcom/b/a/a/g;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(C)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/b/a/a/a;[BI)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 1010
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0, p2, p3}, Lcom/b/a/a/g;->a(D)V

    .line 1012
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p0, p2}, Lcom/b/a/a/g;->a(F)V

    .line 1027
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 980
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0, p2}, Lcom/b/a/a/g;->a(I)V

    .line 982
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 995
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 996
    invoke-virtual {p0, p2, p3}, Lcom/b/a/a/g;->a(J)V

    .line 997
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1113
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0, p2}, Lcom/b/a/a/g;->a(Ljava/lang/Object;)V

    .line 1115
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 936
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0, p2}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 951
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0, p2}, Lcom/b/a/a/g;->a(Z)V

    .line 953
    return-void
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 782
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(I)V

    .line 783
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Lcom/b/a/a/b;->a()Lcom/b/a/a/a;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;[BI)V

    .line 721
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Lcom/b/a/a/r;)V
    .locals 1

    .prologue
    .line 655
    invoke-interface {p1}, Lcom/b/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->c(Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract d()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1077
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 1079
    return-void
.end method

.method public abstract f()V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1097
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 1099
    return-void
.end method
